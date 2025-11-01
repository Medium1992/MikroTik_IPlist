:global COMMENT
/ip firewall address-list
:do {add list=AS200163 comment=$COMMENT address=193.19.64.0/23} on-error {}
:do {add list=AS200163 comment=$COMMENT address=193.30.0.0/24} on-error {}
:do {add list=AS200163 comment=$COMMENT address=93.190.80.0/21} on-error {}
