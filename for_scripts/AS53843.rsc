:global COMMENT
/ip firewall address-list
:do {add list=AS53843 comment=$COMMENT address=67.158.55.0/24} on-error {}
