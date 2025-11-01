:global COMMENT
/ip firewall address-list
:do {add list=AS208636 comment=$COMMENT address=154.56.248.0/24} on-error {}
:do {add list=AS208636 comment=$COMMENT address=185.253.89.0/24} on-error {}
:do {add list=AS208636 comment=$COMMENT address=185.253.90.0/23} on-error {}
