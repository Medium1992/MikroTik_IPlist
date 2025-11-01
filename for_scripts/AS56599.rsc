:global COMMENT
/ip firewall address-list
:do {add list=AS56599 comment=$COMMENT address=194.9.42.0/23} on-error {}
:do {add list=AS56599 comment=$COMMENT address=195.158.244.0/24} on-error {}
