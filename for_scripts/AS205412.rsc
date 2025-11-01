:global COMMENT
/ip firewall address-list
:do {add list=AS205412 comment=$COMMENT address=185.203.96.0/23} on-error {}
:do {add list=AS205412 comment=$COMMENT address=185.203.98.0/24} on-error {}
