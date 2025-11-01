:global COMMENT
/ip firewall address-list
:do {add list=AS57120 comment=$COMMENT address=91.230.226.0/23} on-error {}
