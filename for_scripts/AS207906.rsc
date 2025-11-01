:global COMMENT
/ip firewall address-list
:do {add list=AS207906 comment=$COMMENT address=195.189.184.0/23} on-error {}
:do {add list=AS207906 comment=$COMMENT address=195.189.190.0/23} on-error {}
