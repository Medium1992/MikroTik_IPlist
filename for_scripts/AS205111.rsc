:global COMMENT
/ip firewall address-list
:do {add list=AS205111 comment=$COMMENT address=144.89.64.0/22} on-error {}
:do {add list=AS205111 comment=$COMMENT address=169.148.128.0/22} on-error {}
:do {add list=AS205111 comment=$COMMENT address=169.148.188.0/23} on-error {}
:do {add list=AS205111 comment=$COMMENT address=185.230.212.0/22} on-error {}
:do {add list=AS205111 comment=$COMMENT address=199.67.72.0/22} on-error {}
:do {add list=AS205111 comment=$COMMENT address=199.67.80.0/22} on-error {}
:do {add list=AS205111 comment=$COMMENT address=199.67.88.0/22} on-error {}
:do {add list=AS205111 comment=$COMMENT address=213.161.74.0/23} on-error {}
:do {add list=AS205111 comment=$COMMENT address=217.163.72.0/24} on-error {}
:do {add list=AS205111 comment=$COMMENT address=91.103.153.0/24} on-error {}
:do {add list=AS205111 comment=$COMMENT address=91.103.155.0/24} on-error {}
