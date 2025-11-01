:global COMMENT
/ip firewall address-list
:do {add list=AS49043 comment=$COMMENT address=86.117.18.0/23} on-error {}
