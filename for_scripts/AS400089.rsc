:global COMMENT
/ip firewall address-list
:do {add list=AS400089 comment=$COMMENT address=137.169.35.0/24} on-error {}
