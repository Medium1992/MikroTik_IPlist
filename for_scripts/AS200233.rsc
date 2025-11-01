:global COMMENT
/ip firewall address-list
:do {add list=AS200233 comment=$COMMENT address=138.124.176.0/24} on-error {}
:do {add list=AS200233 comment=$COMMENT address=147.87.0.0/16} on-error {}
:do {add list=AS200233 comment=$COMMENT address=193.5.80.0/21} on-error {}
