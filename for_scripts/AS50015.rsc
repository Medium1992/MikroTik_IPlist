:global COMMENT
/ip firewall address-list
:do {add list=AS50015 comment=$COMMENT address=195.78.104.0/23} on-error {}
:do {add list=AS50015 comment=$COMMENT address=78.40.119.0/24} on-error {}
