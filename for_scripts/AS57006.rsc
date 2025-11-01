:global COMMENT
/ip firewall address-list
:do {add list=AS57006 comment=$COMMENT address=91.230.18.0/23} on-error {}
