:global COMMENT
/ip firewall address-list
:do {add list=AS12557 comment=$COMMENT address=185.117.180.0/23} on-error {}
:do {add list=AS12557 comment=$COMMENT address=185.117.182.0/24} on-error {}
