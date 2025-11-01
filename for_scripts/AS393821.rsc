:global COMMENT
/ip firewall address-list
:do {add list=AS393821 comment=$COMMENT address=192.169.66.0/23} on-error {}
:do {add list=AS393821 comment=$COMMENT address=206.125.144.0/21} on-error {}
