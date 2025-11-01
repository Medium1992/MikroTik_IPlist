:global COMMENT
/ip firewall address-list
:do {add list=AS34815 comment=$COMMENT address=193.189.66.0/23} on-error {}
:do {add list=AS34815 comment=$COMMENT address=195.189.128.0/23} on-error {}
