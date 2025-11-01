:global COMMENT
/ip firewall address-list
:do {add list=AS207422 comment=$COMMENT address=31.129.244.0/23} on-error {}
:do {add list=AS207422 comment=$COMMENT address=31.129.246.0/24} on-error {}
