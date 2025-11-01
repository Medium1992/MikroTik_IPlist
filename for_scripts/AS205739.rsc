:global COMMENT
/ip firewall address-list
:do {add list=AS205739 comment=$COMMENT address=185.208.88.0/23} on-error {}
:do {add list=AS205739 comment=$COMMENT address=185.208.90.0/24} on-error {}
