:global COMMENT
/ip firewall address-list
:do {add list=AS32541 comment=$COMMENT address=208.253.200.0/23} on-error {}
:do {add list=AS32541 comment=$COMMENT address=71.4.81.0/24} on-error {}
