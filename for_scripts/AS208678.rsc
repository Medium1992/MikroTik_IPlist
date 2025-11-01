:global COMMENT
/ip firewall address-list
:do {add list=AS208678 comment=$COMMENT address=185.141.4.0/22} on-error {}
:do {add list=AS208678 comment=$COMMENT address=194.110.154.0/24} on-error {}
