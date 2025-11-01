:global COMMENT
/ip firewall address-list
:do {add list=AS51100 comment=$COMMENT address=185.239.164.0/22} on-error {}
:do {add list=AS51100 comment=$COMMENT address=91.195.112.0/23} on-error {}
