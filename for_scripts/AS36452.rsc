:global COMMENT
/ip firewall address-list
:do {add list=AS36452 comment=$COMMENT address=204.187.93.0/24} on-error {}
:do {add list=AS36452 comment=$COMMENT address=205.189.90.0/23} on-error {}
