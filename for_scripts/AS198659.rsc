:global COMMENT
/ip firewall address-list
:do {add list=AS198659 comment=$COMMENT address=185.116.154.0/23} on-error {}
