:global COMMENT
/ip firewall address-list
:do {add list=AS264918 comment=$COMMENT address=168.228.208.0/22} on-error {}
