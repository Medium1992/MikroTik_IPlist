:global COMMENT
/ip firewall address-list
:do {add list=AS11866 comment=$COMMENT address=149.24.14.0/23} on-error {}
:do {add list=AS11866 comment=$COMMENT address=149.24.24.0/23} on-error {}
:do {add list=AS11866 comment=$COMMENT address=149.24.86.0/24} on-error {}
