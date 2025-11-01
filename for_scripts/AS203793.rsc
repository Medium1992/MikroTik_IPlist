:global COMMENT
/ip firewall address-list
:do {add list=AS203793 comment=$COMMENT address=91.195.18.0/23} on-error {}
