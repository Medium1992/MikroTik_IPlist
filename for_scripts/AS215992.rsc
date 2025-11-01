:global COMMENT
/ip firewall address-list
:do {add list=AS215992 comment=$COMMENT address=147.78.88.0/22} on-error {}
