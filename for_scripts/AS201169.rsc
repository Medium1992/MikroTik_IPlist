:global COMMENT
/ip firewall address-list
:do {add list=AS201169 comment=$COMMENT address=185.51.96.0/22} on-error {}
