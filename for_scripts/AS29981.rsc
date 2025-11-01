:global COMMENT
/ip firewall address-list
:do {add list=AS29981 comment=$COMMENT address=134.195.0.0/23} on-error {}
:do {add list=AS29981 comment=$COMMENT address=134.195.2.0/24} on-error {}
