:global COMMENT
/ip firewall address-list
:do {add list=AS199015 comment=$COMMENT address=195.20.158.0/24} on-error {}
:do {add list=AS199015 comment=$COMMENT address=91.217.54.0/23} on-error {}
