:global COMMENT
/ip firewall address-list
:do {add list=AS20690 comment=$COMMENT address=217.195.100.0/23} on-error {}
:do {add list=AS20690 comment=$COMMENT address=217.195.96.0/24} on-error {}
