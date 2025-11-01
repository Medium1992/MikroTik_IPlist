:global COMMENT
/ip firewall address-list
:do {add list=AS32040 comment=$COMMENT address=199.91.56.0/22} on-error {}
:do {add list=AS32040 comment=$COMMENT address=199.91.60.0/23} on-error {}
:do {add list=AS32040 comment=$COMMENT address=199.91.63.0/24} on-error {}
:do {add list=AS32040 comment=$COMMENT address=216.8.32.0/20} on-error {}
:do {add list=AS32040 comment=$COMMENT address=216.8.48.0/21} on-error {}
:do {add list=AS32040 comment=$COMMENT address=216.8.56.0/22} on-error {}
:do {add list=AS32040 comment=$COMMENT address=216.8.60.0/23} on-error {}
:do {add list=AS32040 comment=$COMMENT address=216.8.62.0/24} on-error {}
:do {add list=AS32040 comment=$COMMENT address=63.238.55.0/24} on-error {}
:do {add list=AS32040 comment=$COMMENT address=67.218.168.0/22} on-error {}
:do {add list=AS32040 comment=$COMMENT address=67.218.172.0/24} on-error {}
:do {add list=AS32040 comment=$COMMENT address=67.58.94.0/24} on-error {}
