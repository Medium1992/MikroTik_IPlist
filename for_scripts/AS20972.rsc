:global COMMENT
/ip firewall address-list
:do {add list=AS20972 comment=$COMMENT address=195.32.0.0/23} on-error {}
:do {add list=AS20972 comment=$COMMENT address=195.32.107.0/24} on-error {}
