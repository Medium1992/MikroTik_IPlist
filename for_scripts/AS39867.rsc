:global COMMENT
/ip firewall address-list
:do {add list=AS39867 comment=$COMMENT address=195.189.162.0/23} on-error {}
:do {add list=AS39867 comment=$COMMENT address=91.206.190.0/23} on-error {}
