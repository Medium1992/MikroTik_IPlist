:global COMMENT
/ip firewall address-list
:do {add list=AS140389 comment=$COMMENT address=103.122.2.0/23} on-error {}
:do {add list=AS140389 comment=$COMMENT address=103.147.32.0/23} on-error {}
:do {add list=AS140389 comment=$COMMENT address=103.150.60.0/23} on-error {}
:do {add list=AS140389 comment=$COMMENT address=103.153.2.0/23} on-error {}
:do {add list=AS140389 comment=$COMMENT address=103.16.138.0/23} on-error {}
:do {add list=AS140389 comment=$COMMENT address=103.160.212.0/23} on-error {}
:do {add list=AS140389 comment=$COMMENT address=103.179.86.0/23} on-error {}
:do {add list=AS140389 comment=$COMMENT address=103.253.244.0/23} on-error {}
:do {add list=AS140389 comment=$COMMENT address=103.7.184.0/23} on-error {}
