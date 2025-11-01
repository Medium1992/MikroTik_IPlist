:global COMMENT
/ip firewall address-list
:do {add list=AS201523 comment=$COMMENT address=185.58.80.0/22} on-error {}
