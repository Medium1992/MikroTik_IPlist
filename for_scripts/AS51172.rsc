:global COMMENT
/ip firewall address-list
:do {add list=AS51172 comment=$COMMENT address=185.150.40.0/23} on-error {}
:do {add list=AS51172 comment=$COMMENT address=195.8.218.0/23} on-error {}
