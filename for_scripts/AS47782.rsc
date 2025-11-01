:global COMMENT
/ip firewall address-list
:do {add list=AS47782 comment=$COMMENT address=178.216.208.0/21} on-error {}
:do {add list=AS47782 comment=$COMMENT address=91.205.48.0/22} on-error {}
:do {add list=AS47782 comment=$COMMENT address=95.215.244.0/22} on-error {}
