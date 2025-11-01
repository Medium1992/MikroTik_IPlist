:global COMMENT
/ip firewall address-list
:do {add list=AS28812 comment=$COMMENT address=109.187.0.0/16} on-error {}
:do {add list=AS28812 comment=$COMMENT address=178.129.0.0/16} on-error {}
:do {add list=AS28812 comment=$COMMENT address=213.189.224.0/20} on-error {}
:do {add list=AS28812 comment=$COMMENT address=31.8.0.0/16} on-error {}
:do {add list=AS28812 comment=$COMMENT address=37.122.0.0/17} on-error {}
:do {add list=AS28812 comment=$COMMENT address=62.133.160.0/20} on-error {}
:do {add list=AS28812 comment=$COMMENT address=62.133.176.0/21} on-error {}
:do {add list=AS28812 comment=$COMMENT address=62.133.184.0/22} on-error {}
:do {add list=AS28812 comment=$COMMENT address=62.133.188.0/23} on-error {}
:do {add list=AS28812 comment=$COMMENT address=62.133.190.0/24} on-error {}
:do {add list=AS28812 comment=$COMMENT address=77.94.96.0/19} on-error {}
:do {add list=AS28812 comment=$COMMENT address=83.174.192.0/18} on-error {}
:do {add list=AS28812 comment=$COMMENT address=92.245.32.0/19} on-error {}
:do {add list=AS28812 comment=$COMMENT address=94.75.0.0/18} on-error {}
:do {add list=AS28812 comment=$COMMENT address=95.110.0.0/17} on-error {}
