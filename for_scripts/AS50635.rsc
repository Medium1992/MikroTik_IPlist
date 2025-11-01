:global COMMENT
/ip firewall address-list
:do {add list=AS50635 comment=$COMMENT address=195.191.186.0/23} on-error {}
:do {add list=AS50635 comment=$COMMENT address=217.113.10.0/23} on-error {}
