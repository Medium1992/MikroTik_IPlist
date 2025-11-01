:global COMMENT
/ip firewall address-list
:do {add list=AS44541 comment=$COMMENT address=185.142.142.0/24} on-error {}
