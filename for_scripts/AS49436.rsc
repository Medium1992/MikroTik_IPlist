:global COMMENT
/ip firewall address-list
:do {add list=AS49436 comment=$COMMENT address=185.248.188.0/22} on-error {}
:do {add list=AS49436 comment=$COMMENT address=185.250.168.0/22} on-error {}
:do {add list=AS49436 comment=$COMMENT address=195.42.158.0/23} on-error {}
