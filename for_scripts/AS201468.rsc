:global COMMENT
/ip firewall address-list
:do {add list=AS201468 comment=$COMMENT address=37.18.35.0/24} on-error {}
