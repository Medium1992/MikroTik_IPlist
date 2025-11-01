:global COMMENT
/ip firewall address-list
:do {add list=AS136116 comment=$COMMENT address=103.112.228.0/23} on-error {}
:do {add list=AS136116 comment=$COMMENT address=103.93.158.0/23} on-error {}
