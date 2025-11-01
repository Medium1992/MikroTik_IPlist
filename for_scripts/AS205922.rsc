:global COMMENT
/ip firewall address-list
:do {add list=AS205922 comment=$COMMENT address=185.190.180.0/24} on-error {}
:do {add list=AS205922 comment=$COMMENT address=185.190.182.0/23} on-error {}
:do {add list=AS205922 comment=$COMMENT address=31.130.118.0/23} on-error {}
