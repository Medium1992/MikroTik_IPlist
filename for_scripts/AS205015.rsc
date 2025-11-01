:global COMMENT
/ip firewall address-list
:do {add list=AS205015 comment=$COMMENT address=185.189.88.0/23} on-error {}
:do {add list=AS205015 comment=$COMMENT address=185.189.91.0/24} on-error {}
