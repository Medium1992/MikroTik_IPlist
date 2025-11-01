:global COMMENT
/ip firewall address-list
:do {add list=AS265268 comment=$COMMENT address=168.90.64.0/22} on-error {}
