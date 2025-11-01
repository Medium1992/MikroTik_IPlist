:global COMMENT
/ip firewall address-list
:do {add list=AS201743 comment=$COMMENT address=185.64.28.0/22} on-error {}
:do {add list=AS201743 comment=$COMMENT address=91.226.194.0/23} on-error {}
