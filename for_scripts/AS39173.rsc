:global COMMENT
/ip firewall address-list
:do {add list=AS39173 comment=$COMMENT address=195.88.228.0/23} on-error {}
:do {add list=AS39173 comment=$COMMENT address=91.236.190.0/23} on-error {}
