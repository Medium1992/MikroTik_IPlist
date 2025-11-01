:global COMMENT
/ip firewall address-list
:do {add list=AS64423 comment=$COMMENT address=95.46.40.0/22} on-error {}
