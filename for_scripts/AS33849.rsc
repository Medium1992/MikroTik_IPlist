:global COMMENT
/ip firewall address-list
:do {add list=AS33849 comment=$COMMENT address=195.211.14.0/23} on-error {}
:do {add list=AS33849 comment=$COMMENT address=77.32.225.0/24} on-error {}
