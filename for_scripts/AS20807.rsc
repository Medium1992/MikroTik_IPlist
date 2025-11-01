:global COMMENT
/ip firewall address-list
:do {add list=AS20807 comment=$COMMENT address=109.68.136.0/21} on-error {}
:do {add list=AS20807 comment=$COMMENT address=178.162.0.0/17} on-error {}
:do {add list=AS20807 comment=$COMMENT address=77.247.160.0/20} on-error {}
:do {add list=AS20807 comment=$COMMENT address=80.70.224.0/20} on-error {}
:do {add list=AS20807 comment=$COMMENT address=81.94.16.0/20} on-error {}
:do {add list=AS20807 comment=$COMMENT address=92.39.224.0/20} on-error {}
