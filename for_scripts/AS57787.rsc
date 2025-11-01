:global COMMENT
/ip firewall address-list
:do {add list=AS57787 comment=$COMMENT address=91.235.46.0/24} on-error {}
