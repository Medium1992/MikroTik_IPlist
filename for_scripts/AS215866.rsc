:global COMMENT
/ip firewall address-list
:do {add list=AS215866 comment=$COMMENT address=185.29.29.0/24} on-error {}
:do {add list=AS215866 comment=$COMMENT address=185.29.30.0/23} on-error {}
