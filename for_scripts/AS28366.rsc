:global COMMENT
/ip firewall address-list
:do {add list=AS28366 comment=$COMMENT address=177.93.138.0/23} on-error {}
:do {add list=AS28366 comment=$COMMENT address=187.87.16.0/21} on-error {}
:do {add list=AS28366 comment=$COMMENT address=187.87.24.0/23} on-error {}
:do {add list=AS28366 comment=$COMMENT address=189.84.80.0/20} on-error {}
