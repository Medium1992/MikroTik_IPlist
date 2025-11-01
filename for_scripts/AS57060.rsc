:global COMMENT
/ip firewall address-list
:do {add list=AS57060 comment=$COMMENT address=86.105.27.0/24} on-error {}
