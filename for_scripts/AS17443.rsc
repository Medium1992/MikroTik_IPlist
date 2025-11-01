:global COMMENT
/ip firewall address-list
:do {add list=AS17443 comment=$COMMENT address=202.131.132.0/24} on-error {}
:do {add list=AS17443 comment=$COMMENT address=202.131.159.0/24} on-error {}
