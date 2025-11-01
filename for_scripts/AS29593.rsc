:global COMMENT
/ip firewall address-list
:do {add list=AS29593 comment=$COMMENT address=193.189.72.0/23} on-error {}
:do {add list=AS29593 comment=$COMMENT address=91.194.228.0/23} on-error {}
